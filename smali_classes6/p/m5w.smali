.class public final Lp/m5w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/qxf;

.field public final c:Lp/qxf;

.field public final d:Lp/sat;

.field public final e:Lp/gtq0;

.field public final f:Lp/j7q0;

.field public final g:Lp/lxu0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qxf;Lp/qxf;Lp/sat;Lp/gtq0;Lp/j7q0;Lp/lxu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m5w;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m5w;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m5w;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m5w;->d:Lp/sat;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m5w;->e:Lp/gtq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/m5w;->f:Lp/j7q0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/m5w;->g:Lp/lxu0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/zvu0;)Lp/l5w;
    .locals 10

    .line 1
    iget-object v1, p0, Lp/m5w;->a:Lp/qou;

    .line 2
    .line 3
    iget-object v4, p0, Lp/m5w;->d:Lp/sat;

    .line 4
    .line 5
    iget-object v5, p0, Lp/m5w;->e:Lp/gtq0;

    .line 6
    .line 7
    iget-object v7, p0, Lp/m5w;->f:Lp/j7q0;

    .line 8
    .line 9
    iget-object v8, p0, Lp/m5w;->g:Lp/lxu0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/m5w;->b:Lp/qxf;

    .line 12
    .line 13
    iget-object v3, p0, Lp/m5w;->c:Lp/qxf;

    .line 14
    .line 15
    new-instance v9, Lp/l5w;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lp/l5w;-><init>(Lp/qou;Lp/qxf;Lp/qxf;Lp/sat;Lp/gtq0;Lp/zvu0;Lp/j7q0;Lp/lxu0;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method
