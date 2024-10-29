.class public final Lp/ho1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/ho1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ho1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ho1;->a:Lp/ho1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/zn1;

    .line 2
    .line 3
    check-cast p2, Lp/njs;

    .line 4
    .line 5
    new-instance v8, Lp/ao1;

    .line 6
    .line 7
    iget-object v1, p1, Lp/zn1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/zn1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/zn1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/zn1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p2, Lp/njs;->a:Z

    .line 16
    .line 17
    iget-boolean v6, p1, Lp/zn1;->j:Z

    .line 18
    .line 19
    iget v7, p1, Lp/zn1;->k:I

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lp/ao1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method
