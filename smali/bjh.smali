.class final Lbjh;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfop;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lfop;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbjh;->a:Lfop;

    iput p2, p0, Lbjh;->b:I

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjx;Lfln;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbjh;->a:Lfop;

    invoke-virtual {v0}, Lfop;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 150
    iget v0, p0, Lbjh;->b:I

    .line 1028
    invoke-static {v0}, Lbjg;->b(I)V

    .line 152
    :cond_0
    return-void
.end method
