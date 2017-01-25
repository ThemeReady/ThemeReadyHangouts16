.class final Lgnr;
.super Lje;
.source "SourceFile"

# interfaces
.implements Lilo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje",
        "<",
        "Ljava/lang/String;",
        "Lgnn;",
        ">;",
        "Lilo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1149
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lje;-><init>(I)V

    .line 1150
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 1163
    sparse-switch p1, :sswitch_data_0

    .line 1174
    :goto_0
    return-void

    .line 2271
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lje;->a(I)V

    goto :goto_0

    .line 1171
    :sswitch_1
    invoke-virtual {p0}, Lgnr;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgnr;->a(I)V

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x3c -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lje;->a(I)V

    .line 1155
    return-void
.end method
