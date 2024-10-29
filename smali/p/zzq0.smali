.class public final Lp/zzq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/svl;

.field public final synthetic c:Lp/d0r0;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLp/svl;Lp/d0r0;Lp/j3v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/zzq0;->a:Z

    iput-object p2, p0, Lp/zzq0;->b:Lp/svl;

    iput-object p3, p0, Lp/zzq0;->c:Lp/d0r0;

    iput-object p4, p0, Lp/zzq0;->d:Lp/j3v;

    iput-boolean p5, p0, Lp/zzq0;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lp/c0r0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/zzq0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/zzq0;->b:Lp/svl;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zzq0;->c:Lp/d0r0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/zzq0;->d:Lp/j3v;

    .line 10
    .line 11
    iget-boolean v5, p0, Lp/zzq0;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/c0r0;-><init>(ZLp/svl;Lp/d0r0;Lp/j3v;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
