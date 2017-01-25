.class final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lake;

.field private final b:Lajx;

.field private final c:Lakb;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lake;Lajx;Lakb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lajt;->a:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lajt;->b:Lajx;

    .line 84
    iput-object p3, p0, Lajt;->c:Lakb;

    .line 85
    iput-object p4, p0, Lajt;->d:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lajt;->b:Lajx;

    invoke-virtual {v0}, Lajx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lajt;->b:Lajx;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lajx;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lajt;->c:Lakb;

    invoke-virtual {v0}, Lakb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lajt;->b:Lajx;

    iget-object v1, p0, Lajt;->c:Lakb;

    iget-object v1, v1, Lakb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lajx;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lajt;->c:Lakb;

    iget-boolean v0, v0, Lakb;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lajt;->b:Lajx;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lajx;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lajt;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lajt;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lajt;->b:Lajx;

    iget-object v1, p0, Lajt;->c:Lakb;

    iget-object v1, v1, Lakb;->c:Lakg;

    invoke-virtual {v0, v1}, Lajx;->b(Lakg;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lajt;->b:Lajx;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lajx;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
