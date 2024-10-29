.class public abstract Lp/kdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp/kdt;->b()Lp/gbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/gbt;->k()Lp/y96;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()Lp/gbt;
    .locals 4

    .line 1
    new-instance v0, Lp/gbt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/gbt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v2, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 21
    .line 22
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 23
    .line 24
    invoke-static {v2}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-object v2, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Null filterOptions"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
