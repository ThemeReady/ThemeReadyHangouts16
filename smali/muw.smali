.class public interface abstract Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lmux;

    invoke-direct {v0}, Lmux;-><init>()V

    sput-object v0, Lmuw;->a:Lmuw;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method
