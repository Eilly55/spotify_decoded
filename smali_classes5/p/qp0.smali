.class public final Lp/qp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/qp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qp0;->a:Lp/qp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/dp0;

    .line 2
    .line 3
    check-cast p2, Lp/bv1;

    .line 4
    .line 5
    new-instance p1, Lp/lp0;

    .line 6
    .line 7
    iget-boolean v0, p2, Lp/bv1;->b:Z

    .line 8
    .line 9
    iget-boolean p2, p2, Lp/bv1;->c:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lp/lp0;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
