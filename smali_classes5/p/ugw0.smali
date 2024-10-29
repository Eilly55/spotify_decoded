.class public final Lp/ugw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rgw0;


# instance fields
.field public final synthetic a:Lp/vgw0;

.field public final synthetic b:Lp/rgw0;


# direct methods
.method public constructor <init>(Lp/vgw0;Lp/rgw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ugw0;->a:Lp/vgw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ugw0;->b:Lp/rgw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ugw0;->b:Lp/rgw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rgw0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/ugw0;->a:Lp/vgw0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lp/vgw0;->b:Z

    .line 5
    .line 6
    const v0, 0x7f1318ff

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1318fc

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lp/ugw0;->b:Lp/rgw0;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lp/vgw0;->b(IILp/rgw0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ugw0;->b:Lp/rgw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rgw0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
