.class public final Lhdl;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhdo;

.field public static final b:Lhdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    sput-object v0, Lhdl;->a:Lhdo;

    new-instance v0, Lhdn;

    sget-object v1, Lhdl;->a:Lhdo;

    invoke-direct {v0, v1}, Lhdn;-><init>(Lhdo;)V

    sput-object v0, Lhdl;->b:Lhdn;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhdn;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
