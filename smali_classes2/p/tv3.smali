.class public final Lp/tv3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/tv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tv3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tv3;->a:Lp/tv3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/jv3;

    .line 2
    .line 3
    check-cast p2, Lp/pv3;

    .line 4
    .line 5
    new-instance v8, Lp/qv3;

    .line 6
    .line 7
    iget-object v3, p1, Lp/jv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lp/jv3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lp/jv3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p1, Lp/jv3;->d:J

    .line 14
    .line 15
    iget-object v6, p1, Lp/jv3;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, p2, Lp/pv3;->a:Z

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lp/qv3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
