.class public final Lp/unp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/unp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/unp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/unp;->a:Lp/unp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/urx0;

    .line 2
    .line 3
    check-cast p2, Lp/qvw0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/urx0;->a:Lp/trx0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/trx0;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, Lp/snp;

    .line 10
    .line 11
    iget-object v0, v0, Lp/trx0;->b:Lp/fvw0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/fvw0;->a:Lp/ohb0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/urx0;->b:Lp/ipg0;

    .line 16
    .line 17
    iget-boolean p1, p1, Lp/ipg0;->b:Z

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p2, v1}, Lp/snp;-><init>(Lp/ohb0;ZLp/qvw0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
