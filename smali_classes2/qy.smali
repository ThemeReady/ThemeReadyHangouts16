.class public final Lqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Lqy;->a:Lrc;

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 176
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    sput-object v0, Lqy;->a:Lrc;

    goto :goto_0

    .line 177
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 178
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    sput-object v0, Lqy;->a:Lrc;

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lqy;->a:Lrc;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lqy;->a:Lrc;

    invoke-virtual {v0, p0, p1}, Lrc;->a(Landroid/widget/PopupWindow;I)V

    .line 240
    return-void
.end method
