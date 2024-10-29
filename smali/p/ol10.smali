.class public final Lp/ol10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aa7;


# instance fields
.field public final synthetic a:Lp/pl10;

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/pl10;Lp/kil0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ol10;->a:Lp/pl10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ol10;->b:Lp/kil0;

    .line 7
    .line 8
    iput p3, p0, Lp/ol10;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ol10;->b:Lp/kil0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ll10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/ol10;->a:Lp/pl10;

    .line 8
    .line 9
    iget v2, p0, Lp/ol10;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lp/pl10;->m(Lp/ll10;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
