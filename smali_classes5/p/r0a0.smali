.class public final Lp/r0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b1a0;


# instance fields
.field public final a:Lp/j8z0;


# direct methods
.method public constructor <init>(Lp/j8z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0a0;->a:Lp/j8z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/q0a0;Lp/oe;)V
    .locals 12

    .line 1
    const-string v1, "clicked"

    .line 2
    .line 3
    iget-object v2, p1, Lp/q0a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p2, Lp/oe;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p1, Lp/q0a0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p1, Lp/q0a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p1, Lp/q0a0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p1, Lp/q0a0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p1, Lp/q0a0;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object p1, p0, Lp/r0a0;->a:Lp/j8z0;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lp/k8z0;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v11}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
