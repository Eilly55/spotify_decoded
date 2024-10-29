.class public final Lp/quw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/quw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/quw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/quw;->a:Lp/quw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/muw;

    .line 2
    .line 3
    new-instance v8, Lp/zoy;

    .line 4
    .line 5
    iget-object v1, p1, Lp/muw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/muw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/muw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lp/muw;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p1, Lp/muw;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p1, Lp/muw;->f:Ljava/util/List;

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lp/zoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
