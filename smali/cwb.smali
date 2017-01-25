.class public final Lcwb;
.super Lcvp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1313
    sget v0, Lcvq;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcvp;-><init>(IB)V

    .line 1314
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    const-string v0, "[RecreateActivityError] CallActivity is being recreated"

    return-object v0
.end method
