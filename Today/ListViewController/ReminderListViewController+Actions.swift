//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Сергей Юханов on 29.11.2022.
//

import Foundation

extension ReminderListViewController {
    @objc func didPressDineButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
