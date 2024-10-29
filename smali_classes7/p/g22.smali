.class public final Lp/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/b6d0;

.field public final b:Lp/m140;

.field public final c:Lp/o32;

.field public final d:Lp/zu80;


# direct methods
.method public constructor <init>(Lp/b6d0;Lp/m140;Lp/o32;Lp/zu80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g22;->a:Lp/b6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g22;->b:Lp/m140;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g22;->c:Lp/o32;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g22;->d:Lp/zu80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/f22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/f22;-><init>(Lp/g22;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/g22;->b:Lp/m140;

    .line 7
    .line 8
    iget-object v2, p0, Lp/g22;->d:Lp/zu80;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g22;->a:Lp/b6d0;

    return-object v0
.end method
