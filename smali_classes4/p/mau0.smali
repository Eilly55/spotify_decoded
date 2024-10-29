.class public final Lp/mau0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/mau0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mau0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/mau0;->a:Lp/mau0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    iget-wide v1, p1, Lp/a330;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object v4, v0, Lp/xqp;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lp/xqp;->z:Lp/r2e0;

    .line 10
    .line 11
    iget-object v6, v0, Lp/xqp;->B:Lp/d9s;

    .line 12
    .line 13
    iget v3, p1, Lp/a330;->c:I

    .line 14
    .line 15
    new-instance p1, Lp/xe70;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/xe70;-><init>(JILjava/lang/String;Lp/r2e0;Lp/d9s;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
