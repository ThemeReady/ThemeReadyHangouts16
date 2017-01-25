.class public final Lpdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpds;

    .line 1071
    invoke-direct {v0}, Lpds;-><init>()V

    .line 166
    :goto_0
    sput-object v0, Lpdt;->a:Lpdr;

    return-void

    :cond_0
    new-instance v0, Lpdr;

    .line 2030
    invoke-direct {v0}, Lpdr;-><init>()V

    goto :goto_0
.end method
