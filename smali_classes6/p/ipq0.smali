.class public final Lp/ipq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qxf;

.field public final c:Lp/rl7;

.field public final d:Lp/v3n;

.field public final e:Lp/gtq0;

.field public final f:Lp/go3;

.field public final g:Lp/dnq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qxf;Lp/rl7;Lp/v3n;Lp/gtq0;Lp/go3;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ipq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ipq0;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ipq0;->c:Lp/rl7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ipq0;->d:Lp/v3n;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ipq0;->e:Lp/gtq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ipq0;->f:Lp/go3;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ipq0;->g:Lp/dnq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/rpq0;Lp/u2e0;Lp/u3v;)Lp/npq0;
    .locals 12

    .line 1
    iget-object v1, p0, Lp/ipq0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lp/ipq0;->b:Lp/qxf;

    .line 4
    .line 5
    iget-object v3, p0, Lp/ipq0;->c:Lp/rl7;

    .line 6
    .line 7
    iget-object v5, p0, Lp/ipq0;->e:Lp/gtq0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/ipq0;->d:Lp/v3n;

    .line 10
    .line 11
    iget-object v7, p0, Lp/ipq0;->f:Lp/go3;

    .line 12
    .line 13
    iget-object v10, p0, Lp/ipq0;->g:Lp/dnq0;

    .line 14
    .line 15
    new-instance v11, Lp/npq0;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v6, p1

    .line 19
    move-object v8, p2

    .line 20
    move-object v9, p3

    .line 21
    invoke-direct/range {v0 .. v10}, Lp/npq0;-><init>(Landroid/content/Context;Lp/qxf;Lp/rl7;Lp/v3n;Lp/gtq0;Lp/rpq0;Lp/go3;Lp/u2e0;Lp/u3v;Lp/dnq0;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method
