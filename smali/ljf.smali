.class final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llje;


# direct methods
.method constructor <init>(Llje;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lljf;->b:Llje;

    iput p2, p0, Lljf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 293
    iget-object v0, p0, Lljf;->b:Llje;

    .line 1050
    const/4 v1, 0x0

    iput-boolean v1, v0, Llje;->b:Z

    .line 294
    iget-object v0, p0, Lljf;->b:Llje;

    const/4 v1, 0x1

    sget-object v2, Ljfr;->a:Ljfr;

    iget v3, p0, Lljf;->a:I

    .line 2390
    if-ne v3, v4, :cond_0

    .line 2391
    sget-object v3, Ljfr;->b:Ljfr;

    .line 295
    :goto_0
    iget v5, p0, Lljf;->a:I

    .line 294
    invoke-static/range {v0 .. v5}, Llje;->a(Llje;ZLjfr;Ljfr;II)V

    .line 297
    return-void

    .line 2392
    :cond_0
    sget-object v3, Ljfr;->c:Ljfr;

    goto :goto_0
.end method
