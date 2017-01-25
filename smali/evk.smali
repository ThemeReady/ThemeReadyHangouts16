.class public Levk;
.super Levh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Levh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "users/enableCalling/@me"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
