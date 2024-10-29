.class public final Lp/gql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/qj2;

.field public final b:Lp/jvb0;


# direct methods
.method public constructor <init>(Lp/qj2;Lp/jvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gql0;->a:Lp/qj2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gql0;->b:Lp/jvb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object p1, p0, Lp/gql0;->a:Lp/qj2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/qj2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp/gql0;->b:Lp/jvb0;

    .line 12
    .line 13
    check-cast p1, Lp/nvb0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/nvb0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
