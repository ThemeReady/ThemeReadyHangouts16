.class public final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Lbjx;


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbsh;->a:Lbjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lbsh;->a:Lbjx;

    iget-object v1, p1, Lbob;->a:Ljava/lang/String;

    sget-object v2, Lfza;->a:Lfza;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Lfza;)V

    .line 55
    iget-object v0, p0, Lbsh;->a:Lbjx;

    iget-object v1, p1, Lbob;->a:Ljava/lang/String;

    sget-object v2, Lfza;->r:Lfza;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Lfza;)V

    .line 57
    return-void
.end method
