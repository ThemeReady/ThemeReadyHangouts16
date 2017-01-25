.class final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Lbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    sput-object v0, Lcl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcl;->b:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcl;->c:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcl;->d:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcl;->e:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcl;->g:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcl;->h:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcl;->i:Landroid/os/Bundle;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcl;->j:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcl;->k:Landroid/os/Bundle;

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v0, v2

    .line 94
    goto :goto_2

    :cond_3
    move v1, v2

    .line 96
    goto :goto_3
.end method

.method public constructor <init>(Lbn;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl;->a:Ljava/lang/String;

    .line 75
    iget v0, p1, Lbn;->p:I

    iput v0, p0, Lcl;->b:I

    .line 76
    iget-boolean v0, p1, Lbn;->x:Z

    iput-boolean v0, p0, Lcl;->c:Z

    .line 77
    iget v0, p1, Lbn;->G:I

    iput v0, p0, Lcl;->d:I

    .line 78
    iget v0, p1, Lbn;->H:I

    iput v0, p0, Lcl;->e:I

    .line 79
    iget-object v0, p1, Lbn;->I:Ljava/lang/String;

    iput-object v0, p0, Lcl;->f:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lbn;->L:Z

    iput-boolean v0, p0, Lcl;->g:Z

    .line 81
    iget-boolean v0, p1, Lbn;->K:Z

    iput-boolean v0, p0, Lcl;->h:Z

    .line 82
    iget-object v0, p1, Lbn;->r:Landroid/os/Bundle;

    iput-object v0, p0, Lcl;->i:Landroid/os/Bundle;

    .line 83
    iget-boolean v0, p1, Lbn;->J:Z

    iput-boolean v0, p0, Lcl;->j:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lby;Lbn;Lch;)Lbn;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcl;->l:Lbn;

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lby;->i()Landroid/content/Context;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcl;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcl;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcl;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lbn;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbn;

    move-result-object v1

    iput-object v1, p0, Lcl;->l:Lbn;

    .line 110
    iget-object v1, p0, Lcl;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcl;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-object v1, p0, Lcl;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lbn;->n:Landroid/os/Bundle;

    .line 114
    :cond_1
    iget-object v0, p0, Lcl;->l:Lbn;

    iget v1, p0, Lcl;->b:I

    invoke-virtual {v0, v1, p2}, Lbn;->a(ILbn;)V

    .line 115
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-boolean v1, p0, Lcl;->c:Z

    iput-boolean v1, v0, Lbn;->x:Z

    .line 116
    iget-object v0, p0, Lcl;->l:Lbn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbn;->z:Z

    .line 117
    iget-object v0, p0, Lcl;->l:Lbn;

    iget v1, p0, Lcl;->d:I

    iput v1, v0, Lbn;->G:I

    .line 118
    iget-object v0, p0, Lcl;->l:Lbn;

    iget v1, p0, Lcl;->e:I

    iput v1, v0, Lbn;->H:I

    .line 119
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-object v1, p0, Lcl;->f:Ljava/lang/String;

    iput-object v1, v0, Lbn;->I:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-boolean v1, p0, Lcl;->g:Z

    iput-boolean v1, v0, Lbn;->L:Z

    .line 121
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-boolean v1, p0, Lcl;->h:Z

    iput-boolean v1, v0, Lbn;->K:Z

    .line 122
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-boolean v1, p0, Lcl;->j:Z

    iput-boolean v1, v0, Lbn;->J:Z

    .line 123
    iget-object v0, p0, Lcl;->l:Lbn;

    iget-object v1, p1, Lby;->d:Lca;

    iput-object v1, v0, Lbn;->B:Lca;

    .line 125
    sget-boolean v0, Lca;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl;->l:Lbn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v0, p0, Lcl;->l:Lbn;

    iput-object p3, v0, Lbn;->E:Lch;

    .line 129
    iget-object v0, p0, Lcl;->l:Lbn;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcl;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcl;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcl;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcl;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v0, p0, Lcl;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcl;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 148
    iget-boolean v0, p0, Lcl;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcl;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_1

    :cond_2
    move v0, v2

    .line 146
    goto :goto_2

    :cond_3
    move v1, v2

    .line 148
    goto :goto_3
.end method
