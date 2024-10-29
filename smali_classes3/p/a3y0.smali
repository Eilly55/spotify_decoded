.class public final Lp/a3y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/a3y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a3y0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/a3y0;->a:Lp/a3y0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/u2y0;

    .line 2
    .line 3
    check-cast p2, Lp/y2y0;

    .line 4
    .line 5
    iget-object v0, p2, Lp/y2y0;->a:Lp/c5y0;

    .line 6
    .line 7
    instance-of v1, v0, Lp/b5y0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/w2y0;

    .line 12
    .line 13
    check-cast v0, Lp/b5y0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/b5y0;->a:Lp/z3y0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/u2y0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object p2, p2, Lp/y2y0;->b:Lp/w4y0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p1, v2}, Lp/w2y0;-><init>(Lp/z3y0;Lp/w4y0;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lp/v2y0;->a:Lp/v2y0;

    .line 27
    .line 28
    :goto_0
    return-object v1
.end method
