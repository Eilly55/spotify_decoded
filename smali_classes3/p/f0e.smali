.class public final Lp/f0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e5s0;


# instance fields
.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/a421;

.field public final synthetic c:Lp/gil0;


# direct methods
.method public constructor <init>(Lp/vaw0;Lp/a421;Lp/gil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f0e;->a:Lp/u3v;

    iput-object p2, p0, Lp/f0e;->b:Lp/a421;

    iput-object p3, p0, Lp/f0e;->c:Lp/gil0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f0e;->b:Lp/a421;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a421;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/f0e;->c:Lp/gil0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp/gil0;->a:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/f0e;->a:Lp/u3v;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
