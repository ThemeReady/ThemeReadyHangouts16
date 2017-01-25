.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lowo;"
    }
.end annotation


# static fields
.field public static final a:Lljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    sput-object v0, Lljd;->a:Lljd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    .line 6
    return-object v0
.end method
