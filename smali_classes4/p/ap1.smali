.class public final Lp/ap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ido;


# instance fields
.field public final a:Lp/yo1;

.field public b:Lp/jyv0;

.field public final c:Lp/zo1;

.field public final synthetic d:Lp/bp1;


# direct methods
.method public constructor <init>(Lp/bp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ap1;->d:Lp/bp1;

    .line 5
    .line 6
    new-instance v0, Lp/yo1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lp/yo1;-><init>(Lp/bp1;Lp/ap1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ap1;->a:Lp/yo1;

    .line 12
    .line 13
    new-instance v0, Lp/zo1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/zo1;-><init>(Lp/bp1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/ap1;->c:Lp/zo1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ap1;->b:Lp/jyv0;

    return-object v0
.end method

.method public final y()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ap1;->a:Lp/yo1;

    return-object v0
.end method
