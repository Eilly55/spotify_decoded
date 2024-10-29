.class public final Lp/y960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ou70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->M0:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lp/y960;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y960;->a:Lp/kba0;

    .line 5
    .line 6
    new-instance p2, Lp/ou70;

    .line 7
    .line 8
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/y960;->b:Lp/ou70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y960;->b:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/mu70;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/y960;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/mu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0438

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f13051b

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f0804a5

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v7, Lp/idf;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x78

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/y960;->a:Lp/kba0;

    .line 5
    .line 6
    sget-object v2, Lp/y960;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
