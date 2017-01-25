.class public final Lky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    sput-object v0, Lky;->a:Lkz;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sput-object v0, Lky;->a:Lkz;

    goto :goto_0
.end method
