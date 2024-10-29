.class public final Lp/a431;
.super Lp/a7y;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lp/l431;


# direct methods
.method public constructor <init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/a431;->c:Lp/l431;

    .line 2
    .line 3
    const-string p1, "com.google.android.engage.protocol.IAppEngageServicePublishStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/a431;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    return-void
.end method
