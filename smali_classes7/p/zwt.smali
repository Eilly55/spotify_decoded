.class public final Lp/zwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;


# instance fields
.field public final a:Lp/rcp0;

.field public final b:Lp/j3v;

.field public final c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/rcp0;Lp/j3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zwt;->a:Lp/rcp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zwt;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zwt;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/fjy0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/fjy0;-><init>(Lp/zwt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
