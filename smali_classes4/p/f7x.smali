.class public final Lp/f7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wco;


# instance fields
.field public final a:Lp/d7x;

.field public final b:Lp/acu0;


# direct methods
.method public constructor <init>(Lp/e7x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f7x;->a:Lp/d7x;

    .line 5
    .line 6
    new-instance p1, Lp/acu0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/f7x;->b:Lp/acu0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7x;->b:Lp/acu0;

    return-object v0
.end method
