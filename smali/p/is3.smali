.class public final Lp/is3;
.super Lp/taz;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ns3;I)V
    .locals 1

    iput p2, p0, Lp/is3;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lp/is3;->e:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lp/ltr0;->c:I

    .line 4
    invoke-direct {p0, p1}, Lp/taz;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lp/is3;->e:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lp/ltr0;->c:I

    .line 6
    invoke-direct {p0, p1}, Lp/taz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/ss3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/is3;->d:I

    iput-object p1, p0, Lp/is3;->e:Ljava/lang/Object;

    .line 1
    iget p1, p1, Lp/ss3;->c:I

    .line 2
    invoke-direct {p0, p1}, Lp/taz;-><init>(I)V

    return-void
.end method
