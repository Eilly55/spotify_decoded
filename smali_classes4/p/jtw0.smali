.class public final Lp/jtw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/euw0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/euw0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jtw0;->a:Lp/euw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/jtw0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/jtw0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/jtw0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/jtw0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;)Lp/und;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/jtw0;->a:Lp/euw0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/euw0;->a(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    new-instance v0, Lp/und;

    .line 15
    .line 16
    iget-boolean v6, p0, Lp/jtw0;->b:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lp/jtw0;->c:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lp/jtw0;->d:Z

    .line 21
    .line 22
    iget-boolean v9, p0, Lp/jtw0;->e:Z

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v9}, Lp/und;-><init>(Ljava/lang/String;Lp/eqz;ZZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
