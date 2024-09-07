[VM_ip]
%{ for ip in vm_ips ~}
${ip}
%{ endfor ~}