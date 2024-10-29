.class public final Lp/b5v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/d5v0;

.field public final synthetic b:Lp/htv0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/d5v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp/htv0;->f:Lp/htv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b5v0;->a:Lp/d5v0;

    iput-object v0, p0, Lp/b5v0;->b:Lp/htv0;

    iput-object p2, p0, Lp/b5v0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/b5v0;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/b5v0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/b5v0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/okz0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b5v0;->a:Lp/d5v0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d5v0;->d:Lp/c9h;

    .line 6
    .line 7
    iget-object v3, p1, Lp/okz0;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v6, p1, Lp/okz0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lp/b5v0;->b:Lp/htv0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance p1, Lp/b9h;

    .line 18
    .line 19
    iget-object v2, p0, Lp/b5v0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lp/b5v0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lp/b5v0;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "music"

    .line 26
    .line 27
    iget-object v9, p0, Lp/b5v0;->f:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lp/b9h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/c9h;->a(Lp/c2f0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
