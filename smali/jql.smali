.class public interface abstract Ljql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljqo;

    invoke-direct {v0}, Ljqo;-><init>()V

    invoke-virtual {v0}, Ljqo;->a()Ljqn;

    move-result-object v0

    sput-object v0, Ljql;->a:Ljqn;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lbz;Ljqp;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljqn;)V
.end method

.method public abstract a(Ljqm;)V
.end method

.method public abstract a(Ljqn;)V
.end method

.method public abstract a(Ljqp;I)Z
.end method

.method public abstract b(Ljqm;)V
.end method
