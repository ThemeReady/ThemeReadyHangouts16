.class public Leel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Leei;


# direct methods
.method public constructor <init>(Leei;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Leel;->a:Leei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iget-object v1, p1, Leei;->z:Ljava/util/Set;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p1, Leei;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Leel;->a:Leei;

    iget-object v1, v0, Leei;->z:Ljava/util/Set;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Leel;->a:Leei;

    iget-object v0, v0, Leei;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Leel;->a:Leei;

    .line 1095
    invoke-virtual {v0}, Leei;->u()V

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
