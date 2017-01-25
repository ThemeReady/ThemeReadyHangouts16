.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Lba;

    invoke-direct {v0}, Lba;-><init>()V

    sput-object v0, Laz;->a:Lbb;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    sput-object v0, Laz;->a:Lbb;

    goto :goto_0
.end method
