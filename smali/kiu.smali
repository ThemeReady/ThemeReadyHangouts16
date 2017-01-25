.class public interface abstract Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkiu;

.field public static final b:Lkiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkiv;

    invoke-direct {v0}, Lkiv;-><init>()V

    sput-object v0, Lkiu;->a:Lkiu;

    .line 70
    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    sput-object v0, Lkiu;->b:Lkiu;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
