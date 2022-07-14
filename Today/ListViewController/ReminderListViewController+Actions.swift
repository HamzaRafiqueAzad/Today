//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Hamza Rafique Azad on 14/7/22.
//

import Foundation

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
