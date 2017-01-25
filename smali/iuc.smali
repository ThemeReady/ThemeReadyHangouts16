.class public final Liuc;
.super Liuh;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Liuc;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liwe;Lilc;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Liuc;->a:[I

    invoke-direct {p0, p1, p2, p3, v0}, Liuh;-><init>(Landroid/content/Context;Liwe;Lilc;[I)V

    .line 14
    return-void
.end method
