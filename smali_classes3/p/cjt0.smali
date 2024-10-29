.class public final Lp/cjt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwy0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/le80;

.field public final c:Lp/uv70;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cjt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lp/le80;

    .line 7
    .line 8
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lp/le80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/cjt0;->b:Lp/le80;

    .line 14
    .line 15
    new-instance v0, Lp/uv70;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lp/uv70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/cjt0;->c:Lp/uv70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjt0;->c:Lp/uv70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uv70;->f()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
