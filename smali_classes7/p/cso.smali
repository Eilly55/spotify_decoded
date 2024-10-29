.class public final Lp/cso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;
.implements Lp/wln;


# static fields
.field public static final a:Lp/cso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cso;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cso;->a:Lp/cso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lp/rcp0;
    .locals 0

    .line 1
    sget-object p1, Lp/cso;->a:Lp/cso;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lp/kro;->a:Lp/kro;

    return-object v0
.end method
