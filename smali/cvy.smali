.class public final Lcvy;
.super Lcvp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1327
    sget v0, Lcvq;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcvp;-><init>(IB)V

    .line 1328
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1332
    const-string v0, "[NoCallToRestoreError] wanted to restore the previous call, but it no longer exists"

    return-object v0
.end method
