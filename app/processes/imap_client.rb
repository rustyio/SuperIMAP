class ImapClient
  VERSION="1.0.0"
end

require 'imap_daemon_heartbeat'
require 'call_new_mail_webhook'
require 'imap_client/rendezvous_hash'
require 'imap_client/maybe'
require 'imap_client/process_uid'
require 'imap_client/user_thread'
require 'imap_client/daemon'
