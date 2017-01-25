.class final Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Llje;


# direct methods
.method constructor <init>(Llje;II)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lljg;->c:Llje;

    iput p2, p0, Lljg;->a:I

    iput p3, p0, Lljg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 306
    iget-object v0, p0, Lljg;->c:Llje;

    iget-object v1, p0, Lljg;->c:Llje;

    .line 1050
    iget v1, v1, Llje;->a:I

    .line 306
    iget v2, p0, Lljg;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lljg;->a:I

    .line 2390
    if-ne v2, v4, :cond_1

    .line 2391
    sget-object v2, Ljfr;->b:Ljfr;

    .line 307
    :goto_1
    iget v3, p0, Lljg;->b:I

    .line 3390
    if-ne v3, v4, :cond_2

    .line 3391
    sget-object v3, Ljfr;->b:Ljfr;

    .line 307
    :goto_2
    iget v4, p0, Lljg;->a:I

    iget v5, p0, Lljg;->b:I

    .line 306
    invoke-static/range {v0 .. v5}, Llje;->a(Llje;ZLjfr;Ljfr;II)V

    .line 309
    return-void

    .line 306
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2392
    :cond_1
    sget-object v2, Ljfr;->c:Ljfr;

    goto :goto_1

    .line 3392
    :cond_2
    sget-object v3, Ljfr;->c:Ljfr;

    goto :goto_2
.end method
