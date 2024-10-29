.class public final Lp/mnt0;
.super Lp/mfw;
.source "SourceFile"


# instance fields
.field public final e:Lp/lnw;

.field public final f:I


# direct methods
.method public constructor <init>(Lp/msp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/mfw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mnt0;->e:Lp/lnw;

    .line 5
    .line 6
    iput p2, p0, Lp/mnt0;->f:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/mfw;->d:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lp/mfw;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mnt0;->e:Lp/lnw;

    .line 2
    .line 3
    check-cast v0, Lp/msp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/msp;->j(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/t8q;->e:Lp/t8q;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lp/mnt0;->f:I

    .line 20
    .line 21
    :goto_0
    return p1
.end method
