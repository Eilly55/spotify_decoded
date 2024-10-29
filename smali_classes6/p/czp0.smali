.class public final Lp/czp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Lp/nzt;

.field public final synthetic b:Lp/dzp0;

.field public final synthetic c:Lp/iyp0;

.field public final synthetic d:Lp/typ0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/nzt;Lp/dzp0;Lp/iyp0;Lp/typ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/czp0;->a:Lp/nzt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/czp0;->b:Lp/dzp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/czp0;->c:Lp/iyp0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/czp0;->d:Lp/typ0;

    .line 11
    .line 12
    iput p5, p0, Lp/czp0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lp/bzp0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/czp0;->b:Lp/dzp0;

    .line 4
    .line 5
    iget-object v3, p0, Lp/czp0;->c:Lp/iyp0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/czp0;->d:Lp/typ0;

    .line 8
    .line 9
    iget v5, p0, Lp/czp0;->e:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/bzp0;-><init>(Lp/uzt;Lp/dzp0;Lp/iyp0;Lp/typ0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/czp0;->a:Lp/nzt;

    .line 17
    .line 18
    invoke-interface {p1, v6, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1
.end method
