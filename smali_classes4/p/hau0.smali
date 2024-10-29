.class public final Lp/hau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vco;


# instance fields
.field public final a:Lp/eyg;

.field public final b:Lp/cj2;


# direct methods
.method public constructor <init>(Lp/jyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hau0;->a:Lp/eyg;

    .line 5
    .line 6
    new-instance p1, Lp/cj2;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/hau0;->b:Lp/cj2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hau0;->b:Lp/cj2;

    return-object v0
.end method
