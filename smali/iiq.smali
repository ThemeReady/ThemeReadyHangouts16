.class public Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liij;


# instance fields
.field a:Lhaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhaw;

    invoke-direct {v0}, Lhaw;-><init>()V

    iput-object v0, p0, Liiq;->a:Lhaw;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Liii;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Liip;

    iget-object v1, p0, Liiq;->a:Lhaw;

    invoke-virtual {v1}, Lhaw;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Liip;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 90
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Liij;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Liiq;->a:Lhaw;

    invoke-virtual {v0, p1}, Lhaw;->a(Landroid/os/Bundle;)Lhaw;

    .line 59
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Liiq;->a:Lhaw;

    invoke-virtual {v0, p1}, Lhaw;->a(Ljava/lang/String;)Lhaw;

    .line 47
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liiq;->a:Lhaw;

    invoke-virtual {v0, p1, p2}, Lhaw;->a(Ljava/lang/String;Ljava/lang/String;)Lhaw;

    .line 53
    return-object p0
.end method

.method public a(Z)Liij;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Liiq;->a:Lhaw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhaw;->a(Z)Lhaw;

    .line 35
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Liiq;->a:Lhaw;

    invoke-virtual {v0, p1}, Lhaw;->b(Ljava/lang/String;)Lhaw;

    .line 71
    return-object p0
.end method

.method public c(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Liiq;->a:Lhaw;

    invoke-virtual {v0, p1}, Lhaw;->c(Ljava/lang/String;)Lhaw;

    .line 77
    return-object p0
.end method
