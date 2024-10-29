.class public final Lp/hd40;
.super Lp/pd40;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ud40;Lp/g3v;)V
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iput-object v0, p0, Lp/hd40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Z)Lp/td40;
    .locals 2

    .line 1
    new-instance p1, Lp/td40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/hd40;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lp/td40;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
