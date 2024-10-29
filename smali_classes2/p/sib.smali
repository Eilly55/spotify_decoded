.class public final Lp/sib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/uib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/t76;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/uib;Ljava/lang/String;Lp/t76;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sib;->a:Lp/uib;

    iput-object p2, p0, Lp/sib;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/sib;->c:Lp/t76;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/sib;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/sib;->e:Z

    iput-object p4, p0, Lp/sib;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/sib;->a:Lp/uib;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sib;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sib;->c:Lp/t76;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/sib;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/sib;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lp/sib;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lp/uib;->b(Lp/uib;Ljava/lang/String;Lp/t76;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lp/sib;->a:Lp/uib;

    .line 17
    .line 18
    iget-object v7, p0, Lp/sib;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lp/sib;->c:Lp/t76;

    .line 21
    .line 22
    iget-boolean v9, p0, Lp/sib;->d:Z

    .line 23
    .line 24
    iget-boolean v10, p0, Lp/sib;->e:Z

    .line 25
    .line 26
    iget-object v11, p0, Lp/sib;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Lp/uib;->a(Lp/uib;Ljava/lang/String;Lp/t76;ZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
